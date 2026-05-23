.class public final LX/GvT;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvT;

    invoke-direct {v0}, LX/GvT;-><init>()V

    sput-object v0, LX/GvT;->A00:LX/GvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNL;->A00:LX/GNL;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
