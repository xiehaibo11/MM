.class public final LX/F98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Cik;

.field public final A02:LX/Cik;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A01:LX/Cik;

    invoke-static {}, LX/Cik;->A00()LX/Cik;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A02:LX/Cik;

    return-void
.end method
