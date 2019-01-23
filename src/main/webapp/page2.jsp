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
                <td>${sampleTable11.id} </td>
                <td>${sampleTable11.item}</td>
                <td>${sampleTable11.amount}</td>
                <td>${sampleTable11.required}</td>
            </tr>

            <tr>
                <td>${sampleTable12.id} </td>
                <td>${sampleTable12.item}</td>
                <td>${sampleTable12.amount}</td>
                <td>${sampleTable12.required}</td>
            </tr>

            <tr>
                <td>${sampleTable13.id} </td>
                <td>${sampleTable13.item}</td>
                <td>${sampleTable13.amount}</td>
                <td>${sampleTable13.required}</td>
            </tr>

            <tr>
                <td>${sampleTable14.id} </td>
                <td>${sampleTable14.item}</td>
                <td>${sampleTable14.amount}</td>
                <td>${sampleTable14.required}</td>
            </tr>

            <tr>
                <td>${sampleTable15.id} </td>
                <td>${sampleTable15.item}</td>
                <td>${sampleTable15.amount}</td>
                <td>${sampleTable15.required}</td>
            </tr>

            <tr>
                <td>${sampleTable16.id} </td>
                <td>${sampleTable16.item}</td>
                <td>${sampleTable16.amount}</td>
                <td>${sampleTable16.required}</td>
            </tr>

            <tr>
                <td>${sampleTable17.id} </td>
                <td>${sampleTable17.item}</td>
                <td>${sampleTable17.amount}</td>
                <td>${sampleTable17.required}</td>
            </tr>

            <tr>
                <td>${sampleTable18.id} </td>
                <td>${sampleTable18.item}</td>
                <td>${sampleTable18.amount}</td>
                <td>${sampleTable18.required}</td>
            </tr>

            <tr>
                <td>${sampleTable19.id} </td>
                <td>${sampleTable19.item}</td>
                <td>${sampleTable19.amount}</td>
                <td>${sampleTable19.required}</td>
            </tr>

            <tr>
                <td>${sampleTable20.id} </td>
                <td>${sampleTable20.item}</td>
                <td>${sampleTable20.amount}</td>
                <td>${sampleTable20.required}</td>
            </tr>

        </table>
        <br>
        <table border = "1">
            <tr>

                <td>We can assemble</td>
                <td>${quantity}</td>
                <td>computers</td>
            </tr>
        </table>

    </div>



    <table>
        <tr>
            <td><form action = "home" ><input type="submit" value="Page1" title="Page1"></form></td>

            <td><form action = "page2" ><input type="submit" value="Page2" title="Page2"></form></td>

            <td><form action = "page3" ><input type="submit" value="Page3" title="Page3"></form></td>
        </tr>
    </table>


    </body>
    </html>
