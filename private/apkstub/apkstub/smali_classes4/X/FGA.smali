.class public final LX/FGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FuA;

.field public final A01:LX/Dtf;


# direct methods
.method public constructor <init>(LX/FuA;LX/Dtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGA;->A00:LX/FuA;

    iput-object p2, p0, LX/FGA;->A01:LX/Dtf;

    return-void
.end method


# virtual methods
.method public final A00()LX/Cit;
    .locals 5

    iget-object v4, p0, LX/FGA;->A01:LX/Dtf;

    iget-object v3, p0, LX/FGA;->A00:LX/FuA;

    new-instance v2, LX/DCI;

    invoke-direct {v2}, LX/DCI;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Cit;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cit;-><init>(LX/0SW;LX/FuA;LX/DCI;Z)V

    return-object v0
.end method
