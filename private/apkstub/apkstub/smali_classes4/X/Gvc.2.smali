.class public final LX/Gvc;
.super LX/Gv9;
.source ""

# interfaces
.implements LX/HJ6;


# static fields
.field public static final A00:LX/Gvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gvc;

    invoke-direct {v0}, LX/Gvc;-><init>()V

    sput-object v0, LX/Gvc;->A00:LX/Gvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/GNW;->A01:LX/GNW;

    invoke-direct {p0, v0}, LX/Gv9;-><init>(LX/HJ6;)V

    return-void
.end method
