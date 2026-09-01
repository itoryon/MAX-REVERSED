.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final a:Le4g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lue6;->a:Le4g;

    iput-object p1, p0, Lue6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lue6;->a:Le4g;

    invoke-virtual {p0, p1, p2}, Le4g;->collect(Lm07;Les4;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lue6;->a:Le4g;

    invoke-virtual {p0}, Le4g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
