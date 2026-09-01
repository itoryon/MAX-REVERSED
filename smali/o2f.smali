.class public final synthetic Lo2f;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Lo2f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo2f;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lm07;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo2f;->a:Lo2f;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm07;

    check-cast p3, Les4;

    invoke-interface {p1, p2, p3}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
