.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgmf;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lnqf;

.field public e:Lx6d;

.field public f:Z

.field public g:Lx6d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgmf;Lnqf;Lx6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lue4;->b:Lgmf;

    iput-object p3, p0, Lue4;->d:Lnqf;

    iput-object p4, p0, Lue4;->e:Lx6d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lue4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lx6d;->b:Lx6d;

    iput-object p1, p0, Lue4;->g:Lx6d;

    return-void
.end method
