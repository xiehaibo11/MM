.class public final LX/G8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4B;


# instance fields
.field public final A00:LX/HIN;

.field public final A01:LX/FY8;


# direct methods
.method public constructor <init>(LX/HIN;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8z;->A00:LX/HIN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/FY8;

    invoke-direct {v0, v1, p2, p3}, LX/FY8;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/G8z;->A01:LX/FY8;

    return-void
.end method
