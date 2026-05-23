.class public final LX/EEc;
.super LX/EEd;
.source ""


# instance fields
.field public final A00:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EEd;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEc;->A00:LX/E1H;

    return-void
.end method

.method public static final A00(LX/EEc;)V
    .locals 4

    iget-object v0, p0, LX/EEc;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A00:LX/FNu;

    iget-object p0, v1, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    sget-object v0, LX/ES6;->DEFAULT_INSTANCE:LX/ES6;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-virtual {v1}, LX/FNu;->A00()I

    move-result v1

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES6;

    iput v1, v0, LX/ES6;->nonce_:I

    sget-object v0, LX/Egp;->A04:LX/Egp;

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ES6;

    invoke-virtual {v0}, LX/Egp;->AvC()I

    move-result v0

    iput v0, v1, LX/ES6;->action_:I

    invoke-static {p0, v2, v3}, LX/Fcy;->A00(Lcom/facebook/wearable/datax/LocalChannel;LX/ES0;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(LX/EEc;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method

.method public static final synthetic A02(LX/EEc;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEc;->A00:LX/E1H;

    new-instance v0, LX/GZg;

    invoke-direct {v0, p0}, LX/GZg;-><init>(LX/EEc;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/EEc;->A00:LX/E1H;

    new-instance v0, LX/GZh;

    invoke-direct {v0, p0}, LX/GZh;-><init>(LX/EEc;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
