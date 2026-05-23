.class public final LX/FX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/EMp;->A05:LX/EMp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FX8;->A00:Ljava/util/Set;

    iput-boolean v0, p0, LX/FX8;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FX8;->A00:Ljava/util/Set;

    iput-boolean p2, p0, LX/FX8;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/G9G;
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, LX/G9D;->A00:LX/G9D;

    new-instance v2, LX/G9A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FX8;->A00:Ljava/util/Set;

    new-instance v1, LX/F9r;

    invoke-direct {v1, v3, v2, v0}, LX/F9r;-><init>(LX/H4F;LX/H4F;Ljava/util/Set;)V

    new-instance v0, LX/G9G;

    invoke-direct {v0, v1, v4}, LX/G9G;-><init>(LX/F9r;Ljava/lang/Object;)V

    return-object v0
.end method
