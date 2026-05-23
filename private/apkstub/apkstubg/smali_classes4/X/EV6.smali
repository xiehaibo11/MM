.class public final LX/EV6;
.super LX/GDp;
.source ""

# interfaces
.implements LX/H8h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/F51;

.field public A03:LX/F53;

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/H8g;

.field public final A09:LX/1U1;

.field public final A0A:LX/1U3;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0n1;

.field public final A0E:[B

.field public final A0F:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/H8g;LX/1U1;LX/1U3;LX/1U4;LX/0sV;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0, p3}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p4, p5}, LX/GDp;-><init>(LX/1U4;LX/0sV;)V

    iput-object p6, p0, LX/EV6;->A0F:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/EV6;->A09:LX/1U1;

    iput-object p3, p0, LX/EV6;->A0A:LX/1U3;

    iput-object p7, p0, LX/EV6;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/EV6;->A08:LX/H8g;

    iput-object p8, p0, LX/EV6;->A0E:[B

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EV6;->A0B:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/EV6;->A01:I

    new-instance v0, LX/GcX;

    invoke-direct {v0, p0}, LX/GcX;-><init>(LX/EV6;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/EV6;->A0D:LX/0n1;

    return-void
.end method
