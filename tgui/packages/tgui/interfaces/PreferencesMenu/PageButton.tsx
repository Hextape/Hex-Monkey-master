import { InfernoNode } from 'inferno';
import { Button } from '../../components';
import { useBackend } from '../../backend';
import { PreferencesMenuData } from './data';

export const PageButton = <P extends unknown>(
  props: {
    currentPage: P;
    page: P;
    otherActivePages?: P[];

    setPage: (page: P) => void;
    children?: InfernoNode;
  },
  context
) => {
  const { act } = useBackend<PreferencesMenuData>(context);
  const pageIsActive =
    props.currentPage === props.page ||
    (props.otherActivePages &&
      props.otherActivePages.indexOf(props.currentPage) !== -1);

  return (
    <Button
      align="center"
      fontSize="1.2em"
      fluid
      selected={pageIsActive}
      onClick={() => {
        props.setPage(props.page);
        act('update_body');
      }}>
      {props.children}
    </Button>
  );
};