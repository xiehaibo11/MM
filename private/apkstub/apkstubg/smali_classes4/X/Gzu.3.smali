.class public LX/Gzu;
.super LX/Gzv;
.source ""


# static fields
.field public static final A00:LX/FNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gzu;

    invoke-direct {v0}, LX/Gzv;-><init>()V

    sput-object v0, LX/Gzu;->A00:LX/FNR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Gzv;-><init>()V

    return-void
.end method
