.class public final LX/F6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HDB;

.field public final A01:LX/FU5;


# direct methods
.method public constructor <init>(LX/HDB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6r;->A00:LX/HDB;

    new-instance v0, LX/FU5;

    invoke-direct {v0, p0}, LX/FU5;-><init>(LX/F6r;)V

    iput-object v0, p0, LX/F6r;->A01:LX/FU5;

    return-void
.end method
