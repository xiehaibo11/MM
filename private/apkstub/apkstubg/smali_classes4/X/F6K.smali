.class public final LX/F6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cik;

.field public final A01:LX/Cik;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/F6K;->A00:LX/Cik;

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/F6K;->A01:LX/Cik;

    return-void
.end method
