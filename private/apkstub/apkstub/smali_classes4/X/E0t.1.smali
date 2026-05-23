.class public LX/E0t;
.super LX/EmD;
.source ""


# static fields
.field public static final A01:LX/FTj;


# instance fields
.field public A00:LX/H2S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A0B:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E0t;->A01:LX/FTj;

    return-void
.end method
