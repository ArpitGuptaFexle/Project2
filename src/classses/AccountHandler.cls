public class AccountHandler {
	public void handleAccount() {
        System.debug('Handling account');
	}
 
	public void addContact(Contact con) {
        System.debug('Adding contact: ' + con.LastName);
	}
}
