.class public final LX/EDH;
.super LX/FO9;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/EDH;-><init>(LX/0mf;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0mf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDH;->A00:LX/0mf;

    iput-boolean p2, p0, LX/EDH;->A02:Z

    iput-boolean p3, p0, LX/EDH;->A01:Z

    return-void
.end method
