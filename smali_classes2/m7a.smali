.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4;


# instance fields
.field public final synthetic a:Lr7a;

.field public final synthetic b:Ld6a;

.field public final synthetic c:Li5a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr7a;Ld6a;Li5a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7a;->a:Lr7a;

    iput-object p2, p0, Lm7a;->b:Ld6a;

    iput-object p3, p0, Lm7a;->c:Li5a;

    iput p4, p0, Lm7a;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lua9;
    .locals 3

    iget-object v0, p0, Lm7a;->c:Li5a;

    iget v1, p0, Lm7a;->d:I

    iget-object v2, p0, Lm7a;->a:Lr7a;

    iget-object p0, p0, Lm7a;->b:Ld6a;

    invoke-interface {v2, p0, v0, v1}, Lr7a;->k(Ld6a;Li5a;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua9;

    return-object p0
.end method
