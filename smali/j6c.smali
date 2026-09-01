.class public final Lj6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll05;

.field public final b:Lmoh;

.field public final c:Lk03;

.field public final d:Lu51;

.field public final e:Lyce;


# direct methods
.method public constructor <init>(Ll05;Lmoh;Lk03;Lu51;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6c;->a:Ll05;

    iput-object p2, p0, Lj6c;->b:Lmoh;

    iput-object p3, p0, Lj6c;->c:Lk03;

    iput-object p4, p0, Lj6c;->d:Lu51;

    iget-object p1, p1, Ll05;->n:Lzce;

    new-instance p2, Liz;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Liz;-><init>(Ll07;I)V

    invoke-static {p2}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance p2, Lwm1;

    const/4 p3, 0x0

    const/16 p4, 0xa

    invoke-direct {p2, p3, p0, p4}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    new-instance p2, Lnng;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lnng;-><init>(J)V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Ltfi;->E0(Ll07;Lzv4;Lz4g;I)Lyce;

    move-result-object p1

    iput-object p1, p0, Lj6c;->e:Lyce;

    return-void
.end method
