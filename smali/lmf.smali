.class public final synthetic Llmf;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final a:Llmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llmf;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxlf;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llmf;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxlf;

    invoke-interface {p1}, Lxlf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
