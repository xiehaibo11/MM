.class public final LX/FHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qI;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HAw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAw;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHp;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/FHp;->A03:LX/HAw;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FHp;->A01:Ljava/util/Map;

    const/16 v1, 0xa

    new-instance v0, LX/3qI;

    invoke-direct {v0, v1, v1}, LX/3qI;-><init>(II)V

    iput-object v0, p0, LX/FHp;->A00:LX/3qI;

    return-void
.end method


# virtual methods
.method public final A00(LX/FMb;)V
    .locals 14

    iget-object v4, p0, LX/FHp;->A01:Ljava/util/Map;

    iget-object v3, p1, LX/FMb;->A04:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/FHp;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/FHp;->A03:LX/HAw;

    new-instance v2, LX/FIX;

    invoke-direct {v2, v1, v0}, LX/FIX;-><init>(Landroid/content/Context;LX/HAw;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/FIX;

    iget-object v4, p1, LX/FMb;->A03:LX/G4Y;

    iget v3, p1, LX/FMb;->A00:I

    iget-boolean v0, v2, LX/FIX;->A05:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/FIX;->A00:I

    const/4 v0, 0x0

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/FIX;->A05:Z

    iput v3, v2, LX/FIX;->A00:I

    iput-object v4, v2, LX/FIX;->A03:LX/G4Y;

    iget v1, p1, LX/FMb;->A02:I

    iget v0, p1, LX/FMb;->A01:I

    iput v1, v2, LX/FIX;->A02:I

    iput v0, v2, LX/FIX;->A01:I

    invoke-virtual {v2}, LX/FIX;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    iget-boolean v0, v2, LX/FIX;->A05:Z

    if-eqz v0, :cond_3

    iget v9, v2, LX/FIX;->A02:I

    iget v10, v2, LX/FIX;->A01:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v8, v6

    move-object v7, v6

    move v12, v11

    invoke-static/range {v4 .. v13}, Lcom/facebook/litho/ComponentTree;->A03(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;IIIZZ)V

    iput-boolean v13, v2, LX/FIX;->A05:Z

    :cond_3
    return-void
.end method
