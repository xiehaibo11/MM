.class public final LX/Gvb;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/Gvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gvb;

    invoke-direct {v0}, LX/Gvb;-><init>()V

    sput-object v0, LX/Gvb;->A00:LX/Gvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNV;->A01:LX/GNV;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
