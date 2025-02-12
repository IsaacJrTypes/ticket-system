import {IconCheck, IconUserOff} from "@tabler/icons-react";
 const users = [
    {
        name: "Alice Ling",
        job: "Software Engineer",
        isAvailable: false,
    },
    {
        name: "Jose Pepe",
        job: "Software Manager",
        isAvailable: true,
    },
    {
        name: "Amanda Anne",
        job: "Software Engineer",
        isAvailable: false,
    },
];
export default function UserList() {
    return <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Job</th>   </tr>
        </thead>
        <tbody>
        {users.map((user,key) => (
            <tr key={key + user.name}>
                <td style={{ color: !user.isAvailable ? "red" : undefined }}>
                    {user.isAvailable ? <IconCheck /> : <IconUserOff />}{user.name}
                </td>
                <td>{user.job}</td>
            </tr>
        ))}
        </tbody>
    </table>
}