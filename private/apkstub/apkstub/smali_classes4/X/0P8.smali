.class public final LX/0P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jr;


# instance fields
.field public final A00:LX/1B1;


# direct methods
.method public constructor <init>(LX/1B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P8;->A00:LX/1B1;

    return-void
.end method


# virtual methods
.method public Acy(JJ)LX/0lx;
    .locals 3

    iget-object v2, p0, LX/0P8;->A00:LX/1B1;

    invoke-static {p1, p2}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v1

    invoke-static {p3, p4}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lx;

    return-object v0
.end method
