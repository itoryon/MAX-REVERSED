.class public final Le2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lm76;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lm76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2a;->a:Lc19;

    iput-object p2, p0, Le2a;->b:Lc19;

    iput-object p3, p0, Le2a;->c:Lm76;

    return-void
.end method


# virtual methods
.method public final a(Llz8;)Ld2a;
    .locals 3

    new-instance v0, Ld2a;

    iget-object v1, p0, Le2a;->b:Lc19;

    iget-object v2, p0, Le2a;->c:Lm76;

    iget-object p0, p0, Le2a;->a:Lc19;

    invoke-direct {v0, p0, v1, v2, p1}, Ld2a;-><init>(Lc19;Lc19;Lm76;Llz8;)V

    return-object v0
.end method
