.class public final LX/FVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0sV;

.field public final A02:LX/1A0;

.field public final A03:LX/118;

.field public final A04:LX/FEP;


# direct methods
.method public constructor <init>(LX/FEP;LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVm;->A04:LX/FEP;

    iput-object p2, p0, LX/FVm;->A02:LX/1A0;

    const v0, 0x8074

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118;

    iput-object v0, p0, LX/FVm;->A03:LX/118;

    invoke-static {}, LX/0mZ;->A0Y()LX/0sV;

    move-result-object v0

    iput-object v0, p0, LX/FVm;->A01:LX/0sV;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/FVm;->A00:LX/0mf;

    return-void
.end method

.method public static final A00(LX/FVm;)I
    .locals 14

    iget-object v0, p0, LX/FVm;->A04:LX/FEP;

    iget-object v1, p0, LX/FVm;->A03:LX/118;

    iget-object v3, v0, LX/FEP;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/FEP;->A0C:[Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-boolean v9, v0, LX/FEP;->A06:Z

    iget-object v2, v0, LX/FEP;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v10, v0, LX/FEP;->A07:Z

    iget-boolean v11, v0, LX/FEP;->A0A:Z

    iget-object v4, v0, LX/FEP;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/FEP;->A04:Ljava/lang/String;

    iget v8, v0, LX/FEP;->A00:I

    iget-boolean v12, v0, LX/FEP;->A0B:Z

    iget-boolean v13, v0, LX/FEP;->A09:Z

    iget-boolean p0, v0, LX/FEP;->A08:Z

    iget-object v6, v0, LX/FEP;->A05:Ljava/lang/String;

    invoke-interface/range {v1 .. v14}, LX/118;->Byt(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZZZZZ)I

    move-result v0

    return v0
.end method
