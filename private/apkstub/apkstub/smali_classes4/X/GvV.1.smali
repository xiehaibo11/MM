.class public final LX/GvV;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvV;

    invoke-direct {v0}, LX/GvV;-><init>()V

    sput-object v0, LX/GvV;->A00:LX/GvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNN;->A01:LX/GNN;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
