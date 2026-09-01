.class public final Ld6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4i;

.field public final b:Lb5i;

.field public final c:La5i;

.field public final d:Lvbi;

.field public e:I

.field public f:Loa7;


# direct methods
.method public constructor <init>(Ls4i;Lb5i;La5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6b;->a:Ls4i;

    iput-object p2, p0, Ld6b;->b:Lb5i;

    iput-object p3, p0, Ld6b;->c:La5i;

    iget-object p1, p1, Ls4i;->g:Loa7;

    iget-object p1, p1, Loa7;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvbi;

    invoke-direct {p1}, Lvbi;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld6b;->d:Lvbi;

    return-void
.end method
