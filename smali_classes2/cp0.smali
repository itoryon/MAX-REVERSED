.class public final Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo0;

.field public final b:Lmoh;

.field public final c:Ljp0;


# direct methods
.method public constructor <init>(Lwo0;Lmoh;Ljp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->a:Lwo0;

    iput-object p2, p0, Lcp0;->b:Lmoh;

    iput-object p3, p0, Lcp0;->c:Ljp0;

    return-void
.end method


# virtual methods
.method public final a(Lc19;ZLqh7;)Lbp0;
    .locals 7

    new-instance v0, Lbp0;

    iget-object v5, p0, Lcp0;->b:Lmoh;

    iget-object v6, p0, Lcp0;->c:Ljp0;

    iget-object v4, p0, Lcp0;->a:Lwo0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbp0;-><init>(Lc19;ZLqh7;Lwo0;Lmoh;Ljp0;)V

    return-object v0
.end method
