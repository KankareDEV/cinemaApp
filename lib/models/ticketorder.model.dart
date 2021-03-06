import 'package:cinema_app/helpers/ticket.type.dart';
import 'package:cinema_app/models/ticket.model.dart';

class TicketOrderModel {
  late List<TicketModel> tickets;

  TicketOrderModel() {
    tickets = [];
    tickets.add(TicketModel(
      type: TicketType.Adult,
      amount: 0,
      price: 13.69
    ));
    tickets.add(TicketModel(
      type: TicketType.Child,
      amount: 0,
      price: 10.69
    ));
    tickets.add(TicketModel(
      type: TicketType.Senior,
      amount: 0,
      price: 12.19
    ));
  }
}