import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan,3000000, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinhan2 = BankAccount(bankShinhan,30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountShinhan4 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountShinhan5 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountShinhan6 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountShinhan7 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountShinhan8 = BankAccount(bankShinhan,300000000, accountTypeName: "저축예금");
final bankAccountTosss = BankAccount(bankToss,500000);
final bankAccountKakao = BankAccount(bankKakao,5004400, accountTypeName: "입출금통장");

main(){
  print(bankAccounts[0].accountTypeName);
}
final bankAccounts = [bankAccountShinhan1,bankAccountShinhan2,bankAccountShinhan3,bankAccountShinhan3,bankAccountShinhan3,bankAccountShinhan4,bankAccountShinhan5,bankAccountShinhan6,bankAccountShinhan7,bankAccountTosss,bankAccountKakao];