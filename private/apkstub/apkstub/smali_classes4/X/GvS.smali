.class public final LX/GvS;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GvS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvS;

    invoke-direct {v0}, LX/GvS;-><init>()V

    sput-object v0, LX/GvS;->A00:LX/GvS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNK;->A00:LX/GNK;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
