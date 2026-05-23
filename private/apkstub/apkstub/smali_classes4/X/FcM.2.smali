.class public final LX/FcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HF7;

.field public static final synthetic A01:LX/FcM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcM;->A01:LX/FcM;

    new-instance v0, LX/FuT;

    invoke-direct {v0}, LX/FuT;-><init>()V

    sput-object v0, LX/FcM;->A00:LX/HF7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/HF7;
    .locals 1

    sget-object v0, LX/FcM;->A00:LX/HF7;

    return-object v0
.end method
