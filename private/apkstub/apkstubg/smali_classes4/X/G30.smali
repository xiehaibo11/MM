.class public LX/G30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H79;


# instance fields
.field public final synthetic A00:LX/H79;

.field public final synthetic A01:LX/Fag;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H79;LX/Fag;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/G30;->A01:LX/Fag;

    iput-object p3, p0, LX/G30;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/G30;->A00:LX/H79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0()V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare must be called before start. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G30;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ep0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E82;

    invoke-direct {v1, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/G30;->A01:LX/Fag;

    invoke-virtual {v0, v1}, LX/Fag;->A03(LX/EiX;)V

    iget-object v0, p0, LX/G30;->A00:LX/H79;

    invoke-interface {v0}, LX/H79;->BR0()V

    return-void
.end method
