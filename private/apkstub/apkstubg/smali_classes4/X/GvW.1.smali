.class public final LX/GvW;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GvW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvW;

    invoke-direct {v0}, LX/GvW;-><init>()V

    sput-object v0, LX/GvW;->A00:LX/GvW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNO;->A00:LX/GNO;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
