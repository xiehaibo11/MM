.class public abstract LX/Eyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1iP;

.field public static final A01:LX/HAy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1g;

    invoke-direct {v0}, LX/G1g;-><init>()V

    invoke-virtual {v0}, LX/G1g;->A00()LX/G1i;

    move-result-object v0

    sput-object v0, LX/Eyj;->A01:LX/HAy;

    new-instance v0, LX/2tT;

    invoke-direct {v0}, LX/2tT;-><init>()V

    sput-object v0, LX/Eyj;->A00:LX/1iP;

    return-void
.end method
