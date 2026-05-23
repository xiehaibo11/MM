.class public final LX/DuF;
.super LX/F5R;
.source ""


# static fields
.field public static final A00:LX/DuF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DuF;

    invoke-direct {v0, v1, v1}, LX/F5R;-><init>(ZZ)V

    sput-object v0, LX/DuF;->A00:LX/DuF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/F5R;-><init>(ZZ)V

    return-void
.end method
