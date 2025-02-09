import {dummyTickets, TicketList} from "@/app/tickets/TicketList";

export default function TicketListPage() {
    return (
        <>
            <h2>Ticket List</h2>
            <TicketList tickets={dummyTickets}/>
        </>
    )
}