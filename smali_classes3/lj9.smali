.class public final Llj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj9;->a:Lc19;

    iput-object p2, p0, Llj9;->b:Lc19;

    iput-object p3, p0, Llj9;->c:Lc19;

    iput-object p4, p0, Llj9;->d:Lc19;

    iput-object p5, p0, Llj9;->e:Lc19;

    iput-object p6, p0, Llj9;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpc6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lpc6;-><init>(Llj9;Ljava/lang/String;Ljava/lang/String;Les4;)V

    invoke-static {v0, p3}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
