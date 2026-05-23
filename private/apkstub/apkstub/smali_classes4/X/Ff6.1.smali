.class public final LX/Ff6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ff6;


# instance fields
.field public A00:Z

.field public final A01:LX/0T4;

.field public final A02:LX/Ff6;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ff6;

    invoke-direct {v1, v0}, LX/Ff6;-><init>(LX/Ff6;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ff6;->A00:Z

    sput-object v1, LX/Ff6;->A04:LX/Ff6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ff6;-><init>(LX/Ff6;)V

    return-void
.end method

.method public constructor <init>(LX/Ff6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ff6;->A02:LX/Ff6;

    const/16 v1, 0xa

    new-instance v0, LX/0T4;

    invoke-direct {v0, v1}, LX/0T4;-><init>(I)V

    iput-object v0, p0, LX/Ff6;->A01:LX/0T4;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ff6;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/G4b;
    .locals 1

    iget-object v0, p0, LX/Ff6;->A01:LX/0T4;

    invoke-static {v0, p1}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ff6;->A02:LX/Ff6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ff6;->A00(I)LX/G4b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/Ff6;->A01(LX/G4e;)LX/G4b;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/G4e;)LX/G4b;
    .locals 1

    iget-object v0, p0, LX/Ff6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4b;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ff6;->A02:LX/Ff6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Ff6;->A01(LX/G4e;)LX/G4b;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/G4e;
    .locals 1

    iget-object v0, p0, LX/Ff6;->A01:LX/0T4;

    invoke-static {v0, p1}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4e;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ff6;->A02:LX/Ff6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Ff6;->A02(I)LX/G4e;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/G4e;)V
    .locals 1

    iget-object v0, p0, LX/Ff6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ff6;->A02:LX/Ff6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ff6;->A03(LX/G4e;)V

    :cond_0
    return-void
.end method

.method public final A04(I)Z
    .locals 3

    iget-object v2, p0, LX/Ff6;->A01:LX/0T4;

    iget-boolean v0, v2, LX/0T4;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0JY;->A01(LX/0T4;)V

    :cond_0
    iget-object v1, v2, LX/0T4;->A02:[I

    iget v0, v2, LX/0T4;->A00:I

    invoke-static {v1, v0, p1}, LX/00P;->A00([III)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ff6;->A02:LX/Ff6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Ff6;->A04(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
