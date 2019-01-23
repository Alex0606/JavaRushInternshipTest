<style>
    .mytable td{
        font-size:24px;
    }
</style>
<table class="mytable">
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Computers</title>
    </head>
    <body>
    <h1>Computers</h1>
    <br/><br/>

    <form action = "findSampleTable" >

        <input type="text" name="id" value ="Input the element id">
        <input type="submit" value="Search" title="Search"> <br>


    </form>

    <form action = "addButtom" >

        <input type="submit" value="Add" title="Add">

    </form>

    <form action = "deleteButton" >

        <input type="submit" value="Delete" title="Delete">

    </form>

    <form action = "updateButton" >

        <input type="submit" value="Update" title="Update">

    </form>

    <form action = "sortButton" >

        <input type="submit" value="Sort" title="Sort">

    </form>




    <div>
        <table border="1">
            <tr>
                <th>id</th>
                <th>item</th>
                <th>amount</th>
                <th>required</th>
            </tr>

            <tr>
                <td>${sampleTable1.id} </td>
                <td>${sampleTable1.item}</td>
                <td>${sampleTable1.amount}</td>
                <td>${sampleTable1.required}</td>
            </tr>

            <tr>
                <td>${sampleTable2.id} </td>
                <td>${sampleTable2.item}</td>
                <td>${sampleTable2.amount}</td>
                <td>${sampleTable2.required}</td>
            </tr>

            <tr>
                <td>${sampleTable3.id} </td>
                <td>${sampleTable3.item}</td>
                <td>${sampleTable3.amount}</td>
                <td>${sampleTable3.required}</td>
            </tr>

            <tr>
                <td>${sampleTable4.id} </td>
                <td>${sampleTable4.item}</td>
                <td>${sampleTable4.amount}</td>
                <td>${sampleTable4.required}</td>
            </tr>

            <tr>
                <td>${sampleTable5.id} </td>
                <td>${sampleTable5.item}</td>
                <td>${sampleTable5.amount}</td>
                <td>${sampleTable5.required}</td>
            </tr>

            <tr>
                <td>${sampleTable6.id} </td>
                <td>${sampleTable6.item}</td>
                <td>${sampleTable6.amount}</td>
                <td>${sampleTable6.required}</td>
            </tr>

            <tr>
                <td>${sampleTable7.id} </td>
                <td>${sampleTable7.item}</td>
                <td>${sampleTable7.amount}</td>
                <td>${sampleTable7.required}</td>
            </tr>

            <tr>
                <td>${sampleTable8.id} </td>
                <td>${sampleTable8.item}</td>
                <td>${sampleTable8.amount}</td>
                <td>${sampleTable8.required}</td>
            </tr>

            <tr>
                <td>${sampleTable9.id} </td>
                <td>${sampleTable9.item}</td>
                <td>${sampleTable9.amount}</td>
                <td>${sampleTable9.required}</td>
            </tr>

            <tr>
                <td>${sampleTable10.id} </td>
                <td>${sampleTable10.item}</td>
                <td>${sampleTable10.amount}</td>
                <td>${sampleTable10.required}</td>
            </tr>

        </table>

    </div>
    <table>
        <tr>
            <td><form action = "sortByNecessary" ><input type="submit" value="Page1" title="Page1"></form></td>

            <td><form action = "sortByNecessaryPage2" ><input type="submit" value="Page2" title="Page2"></form></td>

            <td><form action = "sortByNecessaryPage3" ><input type="submit" value="Page3" title="Page3"></form></td>
        </tr>
    </table>


    </body>
    </html>
