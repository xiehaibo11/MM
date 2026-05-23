.class public final LX/F9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H6Z;

.field public final A01:LX/H6Z;

.field public final A02:LX/Epy;


# direct methods
.method public constructor <init>(LX/F9A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Eyf;->A00:LX/H6Z;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F9B;->A00:LX/H6Z;

    iget-object v0, p1, LX/F9A;->A00:LX/H6Z;

    iput-object v0, p0, LX/F9B;->A01:LX/H6Z;

    iget-object v0, p1, LX/F9A;->A01:LX/Epy;

    iput-object v0, p0, LX/F9B;->A02:LX/Epy;

    return-void
.end method
