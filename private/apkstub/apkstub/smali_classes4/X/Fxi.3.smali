.class public final LX/Fxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH7;


# instance fields
.field public final A00:LX/HH7;

.field public final A01:LX/F3Z;

.field public final synthetic A02:LX/Fej;


# direct methods
.method public constructor <init>(LX/HH7;LX/Fej;LX/F3Z;)V
    .locals 0

    iput-object p2, p0, LX/Fxi;->A02:LX/Fej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxi;->A00:LX/HH7;

    iput-object p3, p0, LX/Fxi;->A01:LX/F3Z;

    return-void
.end method


# virtual methods
.method public BPM(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Fxi;->A00:LX/HH7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HH7;->BPM(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fxi;->A01:LX/F3Z;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/ErW;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bdf(LX/HCw;LX/GHL;)V
    .locals 1

    iget-object v0, p0, LX/Fxi;->A00:LX/HH7;

    invoke-interface {v0, p1, p2}, LX/HAo;->Bdf(LX/HCw;LX/GHL;)V

    return-void
.end method

.method public Bdg(LX/HCw;LX/GHL;)V
    .locals 1

    iget-object v0, p0, LX/Fxi;->A00:LX/HH7;

    invoke-interface {v0, p1, p2}, LX/HAo;->Bdg(LX/HCw;LX/GHL;)V

    return-void
.end method

.method public Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Fxi;->A00:LX/HH7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAo;->Bdh(LX/HCw;LX/GHL;LX/GHL;Ljava/lang/Integer;)V

    return-void
.end method

.method public Be1(LX/HCw;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/Fxi;->A00:LX/HH7;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/HH7;->Be1(LX/HCw;Ljava/lang/String;JJ)V

    return-void
.end method
