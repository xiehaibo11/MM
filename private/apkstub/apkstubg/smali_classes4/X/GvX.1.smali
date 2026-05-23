.class public final LX/GvX;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/GvX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvX;

    invoke-direct {v0}, LX/GvX;-><init>()V

    sput-object v0, LX/GvX;->A00:LX/GvX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNP;->A00:LX/GNP;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
