.class public final LX/DtP;
.super LX/0SW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0SW;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DtP;->A00:Z

    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DtP;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
