.class public final LX/0Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kI;


# instance fields
.field public final A00:LX/0KA;

.field public final A01:LX/0GH;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0KA;LX/0GH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0Qx;->A02:Z

    iput-object p2, p0, LX/0Qx;->A01:LX/0GH;

    iput-object p1, p0, LX/0Qx;->A00:LX/0KA;

    return-void
.end method


# virtual methods
.method public AnE()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0Qx;->A00:LX/0KA;

    iget v1, v0, LX/0KA;->A02:I

    iget v0, v0, LX/0KA;->A00:I

    if-ge v1, v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qx;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Qx;->AnE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "COLLAPSED"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qx;->A00:LX/0KA;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CROSSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "NOT_CROSSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
