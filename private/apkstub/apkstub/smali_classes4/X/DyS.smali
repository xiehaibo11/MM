.class public abstract LX/DyS;
.super LX/EmQ;
.source ""


# instance fields
.field public A00:LX/GHA;

.field public A01:LX/GHA;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DyS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DyS;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/DyS;->A00:LX/GHA;

    iput-object v0, p0, LX/DyS;->A01:LX/GHA;

    iput-object v0, p0, LX/DyS;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/EmQ;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
