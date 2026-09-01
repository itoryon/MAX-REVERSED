.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:Lzje;

.field public final synthetic b:Lojb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzje;Lojb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Lzje;

    iput-object p2, p0, Lmjb;->b:Lojb;

    iput p3, p0, Lmjb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmjb;->b:Lojb;

    iget v1, p0, Lmjb;->c:I

    iget-object p0, p0, Lmjb;->a:Lzje;

    invoke-static {p0, v0, v1}, Lojb;->a(Lzje;Lojb;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
