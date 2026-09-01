.class public final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final b:Lgii;


# instance fields
.field public final synthetic a:Lzc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    sput-object v0, Lgii;->b:Lgii;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc6;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lfii;->a:Lfii;

    invoke-direct {v0, v2, v1}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgii;->a:Lzc6;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfii;

    iget-object p0, p0, Lgii;->a:Lzc6;

    invoke-virtual {p0, p1, p2}, Lzc6;->a(Lfa6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgii;->a:Lzc6;

    invoke-virtual {p0, p1}, Lzc6;->c(Lk75;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    iget-object p0, p0, Lgii;->a:Lzc6;

    invoke-virtual {p0}, Lzc6;->d()Lomf;

    move-result-object p0

    return-object p0
.end method
