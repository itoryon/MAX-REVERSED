.class public final Lf48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg48;


# instance fields
.field public final a:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf48;->a:Lb7c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf48;->a:Lb7c;

    invoke-virtual {p0, p1, p2, p3}, Lb7c;->a(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf48;->a:Lb7c;

    invoke-virtual/range {p0 .. p8}, Lb7c;->b(Ljava/lang/String;Ljava/io/File;Le48;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf48;->a:Lb7c;

    invoke-virtual {p0, p1, p2, p3}, Lb7c;->c(Ljava/io/File;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
