.class public LX/FND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:LX/H6Z;

.field public final A04:LX/EwW;

.field public final A05:LX/H9l;

.field public final A06:LX/H9l;

.field public final A07:LX/H2s;

.field public final A08:LX/E2t;

.field public final A09:LX/FGL;

.field public final A0A:LX/FEq;

.field public final A0B:LX/F1v;

.field public final A0C:LX/F1v;

.field public final A0D:LX/F1w;

.field public final A0E:LX/Edy;

.field public final A0F:LX/H6j;

.field public final A0G:LX/Epu;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H6Z;LX/FEq;LX/EwW;LX/H9l;LX/H9l;LX/F1w;LX/Edy;LX/H2s;LX/H6j;LX/Epu;LX/E2t;LX/FGL;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A00:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A02:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/FND;->A01:Landroid/content/res/AssetManager;

    iput-object p12, p0, LX/FND;->A08:LX/E2t;

    iput-object p10, p0, LX/FND;->A0F:LX/H6j;

    iput-object p11, p0, LX/FND;->A0G:LX/Epu;

    iput-object p8, p0, LX/FND;->A0E:LX/Edy;

    iput-boolean p14, p0, LX/FND;->A0H:Z

    iput-object p9, p0, LX/FND;->A07:LX/H2s;

    iput-object p13, p0, LX/FND;->A09:LX/FGL;

    iput-object p5, p0, LX/FND;->A05:LX/H9l;

    iput-object p6, p0, LX/FND;->A06:LX/H9l;

    iput-object p2, p0, LX/FND;->A03:LX/H6Z;

    iput-object p4, p0, LX/FND;->A04:LX/EwW;

    iput-object p3, p0, LX/FND;->A0A:LX/FEq;

    new-instance v0, LX/F1v;

    invoke-direct {v0}, LX/F1v;-><init>()V

    iput-object v0, p0, LX/FND;->A0C:LX/F1v;

    new-instance v0, LX/F1v;

    invoke-direct {v0}, LX/F1v;-><init>()V

    iput-object v0, p0, LX/FND;->A0B:LX/F1v;

    iput-object p7, p0, LX/FND;->A0D:LX/F1w;

    return-void
.end method


# virtual methods
.method public A00(LX/H6l;)LX/G0l;
    .locals 10

    iget-object v6, p0, LX/FND;->A08:LX/E2t;

    iget-object v0, p0, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v8, v0, LX/G0N;->A01:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/FND;->A0F:LX/H6j;

    iget-object v5, p0, LX/FND;->A0G:LX/Epu;

    iget-object v3, p0, LX/FND;->A0E:LX/Edy;

    iget-boolean v9, p0, LX/FND;->A0H:Z

    iget-object v2, p0, LX/FND;->A0D:LX/F1w;

    sget-object v1, LX/Eyf;->A00:LX/H6Z;

    new-instance v0, LX/G0l;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/G0l;-><init>(LX/H6Z;LX/F1w;LX/Edy;LX/H6j;LX/Epu;LX/E2t;LX/H6l;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public A01()LX/G0c;
    .locals 3

    iget-object v0, p0, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v2, v0, LX/G0N;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/FND;->A00:Landroid/content/ContentResolver;

    new-instance v0, LX/G0c;

    invoke-direct {v0, v1, v2}, LX/G0c;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public A02(LX/H6l;LX/H6m;Z)LX/G0k;
    .locals 6

    iget-object v0, p0, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v4, v0, LX/G0N;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/FND;->A09:LX/FGL;

    new-instance v0, LX/G0k;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/G0k;-><init>(LX/FGL;LX/H6l;LX/H6m;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
