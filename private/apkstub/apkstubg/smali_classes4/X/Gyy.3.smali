.class public LX/Gyy;
.super LX/0z0;
.source ""


# static fields
.field public static final A04:LX/Gyb;


# instance fields
.field public final A00:LX/GzK;

.field public final A01:LX/GzK;

.field public final A02:LX/GzP;

.field public final A03:LX/Gyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0yy;->A1E:LX/0z2;

    sget-object v1, LX/GyI;->A00:LX/GyI;

    new-instance v0, LX/Gyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Gyb;->A01:LX/0z2;

    iput-object v1, v0, LX/Gyb;->A00:LX/0yz;

    sput-object v0, LX/Gyy;->A04:LX/Gyb;

    return-void
.end method

.method public constructor <init>(LX/GzM;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/GzM;->A0K()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzP;

    iput-object v0, p0, LX/Gyy;->A02:LX/GzP;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzK;

    iput-object v0, p0, LX/Gyy;->A00:LX/GzK;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GzK;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, p0, LX/Gyy;->A01:LX/GzK;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, p0, LX/Gyy;->A03:LX/Gyb;

    return-void

    :cond_0
    iput-object v2, p0, LX/Gyy;->A01:LX/GzK;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/Gyy;->A01:LX/GzK;

    :cond_2
    iput-object v2, p0, LX/Gyy;->A03:LX/Gyb;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0z4;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/GzA;

    invoke-direct {v0, v1}, LX/GzA;-><init>([B)V

    iput-object v0, p0, LX/Gyy;->A02:LX/GzP;

    int-to-long v1, p2

    new-instance v0, LX/GzK;

    invoke-direct {v0, v1, v2}, LX/GzK;-><init>(J)V

    iput-object v0, p0, LX/Gyy;->A00:LX/GzK;

    iput-object v3, p0, LX/Gyy;->A01:LX/GzK;

    iput-object v3, p0, LX/Gyy;->A03:LX/Gyb;

    return-void
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/Fh1;

    invoke-direct {v2, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyy;->A02:LX/GzP;

    invoke-virtual {v2, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyy;->A00:LX/GzK;

    invoke-virtual {v2, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyy;->A01:LX/GzK;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Fh1;->A02(LX/0yz;)V

    :cond_0
    iget-object v1, p0, LX/Gyy;->A03:LX/Gyb;

    if-eqz v1, :cond_1

    sget-object v0, LX/Gyy;->A04:LX/Gyb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/Fh1;->A02(LX/0yz;)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v2}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
