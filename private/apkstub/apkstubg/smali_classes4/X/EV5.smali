.class public final LX/EV5;
.super LX/GDp;
.source ""

# interfaces
.implements LX/H8h;


# instance fields
.field public A00:I

.field public A01:LX/F55;

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/17d;

.field public final A08:LX/1U1;

.field public final A09:LX/93v;

.field public final A0A:LX/1U3;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0n1;

.field public final A0E:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/17d;LX/1U1;LX/93v;LX/1U3;LX/1U4;LX/0sV;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, p1, p4, v0}, LX/7qQ;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p5, p6}, LX/GDp;-><init>(LX/1U4;LX/0sV;)V

    iput-object p7, p0, LX/EV5;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/EV5;->A08:LX/1U1;

    iput-object p1, p0, LX/EV5;->A07:LX/17d;

    iput-object p4, p0, LX/EV5;->A0A:LX/1U3;

    iput-object p8, p0, LX/EV5;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/EV5;->A09:LX/93v;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EV5;->A0B:Ljava/lang/Object;

    new-instance v0, LX/GcY;

    invoke-direct {v0, p0}, LX/GcY;-><init>(LX/EV5;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EV5;->A0D:LX/0n1;

    return-void
.end method
