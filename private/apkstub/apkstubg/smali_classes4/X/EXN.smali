.class public LX/EXN;
.super LX/EZX;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final eventName:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final parsedErrors:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    const-string v2, "CLIENT"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/EZX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p2, p0, LX/EXN;->message:Ljava/lang/String;

    iput-object p4, p0, LX/EXN;->cause:Ljava/lang/Throwable;

    iput p5, p0, LX/EXN;->code:I

    iput-object p1, p0, LX/EXN;->parsedErrors:Ljava/lang/Object;

    iput-object p3, p0, LX/EXN;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V
    .locals 12

    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " due to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    aget-object v10, p3, v1

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-object v2, p3, v0

    new-instance v6, LX/EXN;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "caused by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1a1

    const-string v9, "mex-parsing-failure"

    invoke-direct/range {v6 .. v11}, LX/EXN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v10, v6

    move v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    move-object v7, v10

    :cond_2
    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, p2

    move/from16 v8, p4

    invoke-direct/range {v3 .. v8}, LX/EXN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/EXN;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EXN;->message:Ljava/lang/String;

    return-object v0
.end method
