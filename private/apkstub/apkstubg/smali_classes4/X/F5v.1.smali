.class public LX/F5v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fsg;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Fsg;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5v;->A00:LX/Fsg;

    invoke-static {p2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/F5v;->A01:Ljava/io/File;

    return-void
.end method
